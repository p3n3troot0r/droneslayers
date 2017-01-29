.class public Ldji/thirdparty/afinal/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ldji/thirdparty/afinal/b$b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    .line 843
    const-string v0, "dji.db"

    iput-object v0, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    .line 844
    iput v1, p0, Ldji/thirdparty/afinal/b$a;->c:I

    .line 845
    iput-boolean v1, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 870
    iput p1, p0, Ldji/thirdparty/afinal/b$a;->c:I

    .line 871
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    .line 855
    return-void
.end method

.method public a(Ldji/thirdparty/afinal/b$b;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->e:Ldji/thirdparty/afinal/b$b;

    .line 887
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    .line 863
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 878
    iput-boolean p1, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    .line 879
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->f:Ljava/lang/String;

    .line 895
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Ldji/thirdparty/afinal/b$a;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    return v0
.end method

.method public e()Ldji/thirdparty/afinal/b$b;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->e:Ldji/thirdparty/afinal/b$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
