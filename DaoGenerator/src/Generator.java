import de.greenrobot.daogenerator.DaoGenerator;
import de.greenrobot.daogenerator.Entity;
import de.greenrobot.daogenerator.Schema;

public class Generator {

    private static final String PACKAGE_NAME = "com.yl.whs.dao.model";

    private static final int VERSION = 1;


    public static void main(String[] args) throws Exception {
        Schema schema = new Schema(VERSION, PACKAGE_NAME);

        generateTestTable(schema);

        new DaoGenerator().generateAll(schema, "../WHS/src");
    }

    private static void generateTestTable(Schema schema) {
        Entity entity = schema.addEntity("Test");
        entity.addIdProperty();
        entity.addStringProperty("test");
        entity.setHasKeepSections(true);
    }
}
