package com.yl.whs.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.ylzw.whs.R;
import com.yl.whs.activity.FavoriteActivity;
import com.yl.whs.activity.LoginActivity;
import com.yl.whs.activity.MyAccountActivity;
import com.yl.whs.activity.MyCouponActivity;
import com.yl.whs.setting.UserKeeper;

/**
 * Created by zhangdi on 14-4-7.
 */
public class MineFragment extends BaseFragment {

    private View mRootView;

    private View mLoginContainer;
    private TextView mUsernameTv;
    private TextView mPointTv;
    private View mNotLoginContainer;
    private Button mLoginBtn;

    private View mCouponContainer;
    private TextView mCouponCountTv;
    private View mFavoriteContainer;
    private TextView mFavoriteCountTv;

    private View mUnpaidOrderContainer;
    private TextView mUnpaidOrderCountTv;
    private View mPaidOrderContainer;
    private TextView mPaidOrderCountTv;

    private View mVoucherContainer;
    private TextView mVoucherCountTv;
    private View mPointVoucherContainer;
    private TextView mPointVoucherCountTv;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        mRootView = inflater.inflate(R.layout.fragment_mine, null);
        initLoginUI();
        initCouponAndFavorite();
        initPaidUI();
        initVoucherUI();
        return mRootView;
    }

    @Override
    public void onStart() {
        super.onStart();
        updateLoginUI();
        updateCouponAndFavorite();
        updatePaidUI();
        updateVoucherUI();
    }

    @Override
    public void onStop() {
        super.onStop();
    }

    private void initLoginUI() {
        View loginLayout = mRootView.findViewById(R.id.mine_login_container);
        mLoginContainer = loginLayout.findViewById(R.id.login_container);
        mUsernameTv = (TextView) loginLayout.findViewById(R.id.username_tv);
        mPointTv = (TextView) loginLayout.findViewById(R.id.point_tv);
        mLoginContainer.setOnClickListener(mLoginClickListener);

        mNotLoginContainer = loginLayout.findViewById(R.id.not_login_container);
        mLoginBtn = (Button) loginLayout.findViewById(R.id.login_btn);
        mLoginBtn.setOnClickListener(mLoginClickListener);
    }

    private void updateLoginUI() {
        if (UserKeeper.getUserId() > 0) {
            mLoginContainer.setVisibility(View.VISIBLE);
            mNotLoginContainer.setVisibility(View.GONE);
            mUsernameTv.setText(UserKeeper.getUsername());
            int point = UserKeeper.getPoint();
            mPointTv.setText(String.format(getString(R.string.whs_point), point));
        } else {
            mLoginContainer.setVisibility(View.GONE);
            mNotLoginContainer.setVisibility(View.VISIBLE);
        }
    }

    private View.OnClickListener mLoginClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View view) {
            switch (view.getId()) {
                case R.id.login_container:
                    // 我的账户
                    myAccount();
                    break;
                case R.id.login_btn:
                    // 登录
                    login();
                    break;
            }
        }
    };

    private void login() {
        Intent intent = new Intent(getActivity(), LoginActivity.class);
        startActivity(intent);
    }

    private void myAccount() {
        Intent intent = new Intent(getActivity(), MyAccountActivity.class);
        startActivity(intent);
    }

    private void initCouponAndFavorite() {
        mCouponContainer = mRootView.findViewById(R.id.coupon);
        mCouponCountTv = (TextView) mCouponContainer.findViewById(R.id.coupon_count);
        mCouponContainer.setOnClickListener(mCouponFavoriteClickListenter);
        mFavoriteContainer = mRootView.findViewById(R.id.favorite);
        mFavoriteCountTv = (TextView) mFavoriteContainer.findViewById(R.id.favorite_count);
        mFavoriteContainer.setOnClickListener(mCouponFavoriteClickListenter);
    }

    private void updateCouponAndFavorite() {

    }

    private View.OnClickListener mCouponFavoriteClickListenter = new View.OnClickListener() {
        @Override
        public void onClick(View view) {
            switch (view.getId()) {
                case R.id.coupon:
                    // 查看沃惠券
                    coupon();
                    break;
                case R.id.favorite:
                    // 查看收藏夹
                    favorite();
                    break;
            }
        }
    };

    private void coupon() {
        Intent intent = new Intent(getActivity(), MyCouponActivity.class);
        startActivity(intent);
    }

    private void favorite() {
        Intent intent = new Intent(getActivity(), FavoriteActivity.class);
        startActivity(intent);
    }

    private void initPaidUI() {
        mUnpaidOrderContainer = mRootView.findViewById(R.id.unpaid_order);
        mUnpaidOrderCountTv = (TextView) mUnpaidOrderContainer.findViewById(R.id.unpaid_order_count);
        mUnpaidOrderContainer.setOnClickListener(mPaidClickListener);
        mPaidOrderContainer = mRootView.findViewById(R.id.paid_order);
        mPaidOrderCountTv = (TextView) mPaidOrderContainer.findViewById(R.id.paid_order_count);
        mPaidOrderContainer.setOnClickListener(mPaidClickListener);
    }

    private void updatePaidUI() {
        mUnpaidOrderCountTv.setText("0");
        mPaidOrderCountTv.setText("0");
    }

    private View.OnClickListener mPaidClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View view) {
            switch (view.getId()) {
                case R.id.unpaid_order:
                    unpaidOrder();
                    break;
                case R.id.paid_order:
                    paidOrder();
                    break;
            }
        }
    };

    private void unpaidOrder() {

    }

    private void paidOrder() {

    }

    private void initVoucherUI() {
        mVoucherContainer = mRootView.findViewById(R.id.voucher);
        mVoucherCountTv = (TextView) mVoucherContainer.findViewById(R.id.voucher_count);
        mVoucherContainer.setOnClickListener(mVoucherClickListener);
        mPointVoucherContainer = mRootView.findViewById(R.id.point_voucher);
        mPointVoucherCountTv = (TextView) mPointVoucherContainer.findViewById(R.id.point_voucher_count);
        mPointVoucherContainer.setOnClickListener(mVoucherClickListener);
    }

    private void updateVoucherUI() {
        mVoucherCountTv.setText("0");
        mPointVoucherCountTv.setText("0");
    }

    private View.OnClickListener mVoucherClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View view) {
            switch (view.getId()) {
                case R.id.voucher:
                    voucher();
                    break;
                case R.id.point_voucher:
                    pointVoucher();
                    break;
            }
        }
    };

    private void voucher() {

    }

    private void pointVoucher() {

    }

}
