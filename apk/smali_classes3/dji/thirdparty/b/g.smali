.class public final Ldji/thirdparty/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/g$a;,
        Ldji/thirdparty/b/g$b;
    }
.end annotation


# static fields
.field public static final a:Ldji/thirdparty/b/g;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/b/a/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ldji/thirdparty/b/g$a;

    invoke-direct {v0}, Ldji/thirdparty/b/g$a;-><init>()V

    invoke-virtual {v0}, Ldji/thirdparty/b/g$a;->a()Ldji/thirdparty/b/g;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/g;->a:Ldji/thirdparty/b/g;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/b/g$a;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Ldji/thirdparty/b/g$a;->a(Ldji/thirdparty/b/g$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/g;->b:Ljava/util/List;

    .line 132
    invoke-static {p1}, Ldji/thirdparty/b/g$a;->b(Ldji/thirdparty/b/g$a;)Ldji/thirdparty/b/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/g;->c:Ldji/thirdparty/b/a/d/f;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/g$a;Ldji/thirdparty/b/g$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Ldji/thirdparty/b/g;-><init>(Ldji/thirdparty/b/g$a;)V

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Ldji/thirdparty/b/g;->b(Ljava/security/cert/X509Certificate;)Ldji/thirdparty/c/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/thirdparty/b/g;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/b/g;)Ldji/thirdparty/b/a/d/f;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/thirdparty/b/g;->c:Ldji/thirdparty/b/a/d/f;

    return-object v0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->b(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ldji/thirdparty/b/g$a;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ldji/thirdparty/b/g$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/b/g$a;-><init>(Ldji/thirdparty/b/g;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 202
    iget-object v0, p0, Ldji/thirdparty/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/g$b;

    .line 203
    invoke-virtual {v0, p1}, Ldji/thirdparty/b/g$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, p1}, Ldji/thirdparty/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/g;->c:Ldji/thirdparty/b/a/d/f;

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ldji/thirdparty/b/a/d/b;

    iget-object v1, p0, Ldji/thirdparty/b/g;->c:Ldji/thirdparty/b/a/d/f;

    invoke-direct {v0, v1}, Ldji/thirdparty/b/a/d/b;-><init>(Ldji/thirdparty/b/a/d/f;)V

    invoke-virtual {v0, p2}, Ldji/thirdparty/b/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 152
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    :goto_1
    if-ge v7, v9, :cond_9

    .line 153
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v5, v4

    move-object v2, v6

    move-object v3, v6

    :goto_2
    if-ge v5, v10, :cond_8

    .line 160
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/b/g$b;

    .line 161
    iget-object v11, v1, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    const-string v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 162
    if-nez v2, :cond_3

    invoke-static {v0}, Ldji/thirdparty/b/g;->b(Ljava/security/cert/X509Certificate;)Ldji/thirdparty/c/f;

    move-result-object v2

    .line 163
    :cond_3
    iget-object v1, v1, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    invoke-virtual {v1, v2}, Ldji/thirdparty/c/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 159
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 164
    :cond_5
    iget-object v11, v1, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    const-string v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 165
    if-nez v3, :cond_6

    invoke-static {v0}, Ldji/thirdparty/b/g;->a(Ljava/security/cert/X509Certificate;)Ldji/thirdparty/c/f;

    move-result-object v3

    .line 166
    :cond_6
    iget-object v1, v1, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    invoke-virtual {v1, v3}, Ldji/thirdparty/c/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 174
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate pinning failure!"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Peer certificate chain:"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_3
    if-ge v1, v3, :cond_a

    .line 178
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 179
    const-string v5, "\n    "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ldji/thirdparty/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 182
    :cond_a
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_4
    if-ge v1, v3, :cond_b

    .line 184
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/g$b;

    .line 185
    const-string v4, "\n    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 187
    :cond_b
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    return-void
.end method
