.class public Lcom/mob/tools/network/HttpPatch;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "PATCH"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mob/tools/network/HttpPatch;->setURI(Ljava/net/URI;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/mob/tools/network/HttpPatch;->setURI(Ljava/net/URI;)V

    .line 61
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "PATCH"

    return-object v0
.end method
