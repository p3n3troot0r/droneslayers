.class public Ldji/thirdparty/afinal/f/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x58765a8013aeb70cL


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/f/e;

.field private final transient c:Lorg/apache/http/cookie/Cookie;

.field private transient d:Lorg/apache/http/impl/cookie/BasicClientCookie;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/f/e;Lorg/apache/http/cookie/Cookie;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/thirdparty/afinal/f/e$a;->a:Ldji/thirdparty/afinal/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    .line 203
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    new-instance v2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 228
    iget-object v1, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 231
    iget-object v1, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 233
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 234
    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 221
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 222
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/cookie/Cookie;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->c:Lorg/apache/http/cookie/Cookie;

    .line 207
    iget-object v1, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Ldji/thirdparty/afinal/f/e$a;->d:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 210
    :cond_0
    return-object v0
.end method
