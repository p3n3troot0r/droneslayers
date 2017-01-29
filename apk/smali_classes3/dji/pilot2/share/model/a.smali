.class public Ldji/pilot2/share/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/model/a;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/model/a;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldji/pilot2/share/model/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ldji/pilot2/share/model/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/share/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/share/model/a;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/share/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/share/model/a;->b:Ljava/lang/String;

    .line 39
    return-void
.end method
