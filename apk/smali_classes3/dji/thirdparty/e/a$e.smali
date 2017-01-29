.class final Ldji/thirdparty/e/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ldji/thirdparty/e/a$e;

    invoke-direct {v0}, Ldji/thirdparty/e/a$e;-><init>()V

    sput-object v0, Ldji/thirdparty/e/a$e;->a:Ldji/thirdparty/e/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/a$e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
