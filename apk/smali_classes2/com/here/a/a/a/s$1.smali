.class final Lcom/here/a/a/a/s$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/a/a/a/s$1;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
