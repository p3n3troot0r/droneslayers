.class final Ldji/thirdparty/e/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ldji/thirdparty/e/a$d;

    invoke-direct {v0}, Ldji/thirdparty/e/a$d;-><init>()V

    sput-object v0, Ldji/thirdparty/e/a$d;->a:Ldji/thirdparty/e/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    return-object p1
.end method
