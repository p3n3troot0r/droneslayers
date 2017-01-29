.class public Ldji/thirdparty/afinal/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/b;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/b;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/sql/Date;

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Ldji/thirdparty/afinal/g/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/b;->b:Ljava/lang/Object;

    goto :goto_0
.end method
