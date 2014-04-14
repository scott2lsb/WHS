.class public Lcom/google/inject/internal/ErrorsException;
.super Ljava/lang/Exception;


# instance fields
.field private final errors:Lcom/google/inject/internal/Errors;


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/ErrorsException;->errors:Lcom/google/inject/internal/Errors;

    return-void
.end method


# virtual methods
.method public getErrors()Lcom/google/inject/internal/Errors;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/ErrorsException;->errors:Lcom/google/inject/internal/Errors;

    return-object v0
.end method
