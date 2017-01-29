.class public final Lcom/g/a/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/app/Application;)Lcom/g/a/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/g/a/b;->a:Lcom/g/a/b;

    return-object v0
.end method
