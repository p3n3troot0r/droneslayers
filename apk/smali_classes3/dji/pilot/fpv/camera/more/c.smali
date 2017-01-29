.class public Ldji/pilot/fpv/camera/more/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2710

.field private static final b:Ljava/lang/String; = "xtScreenshots"

.field private static final c:Ljava/lang/String; = ".jpg"

.field private static final d:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final e:Ljava/lang/String; = "key_tau_temp_alert"

.field private static final f:Ljava/lang/String; = "key_tau_temp_alert_threshold"


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/c;->j:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/c;->g:Landroid/content/Context;

    .line 48
    const-string v0, "key_tau_temp_alert"

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    .line 49
    const-string v0, "key_tau_temp_alert_threshold"

    iget v1, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/c;->g:Landroid/content/Context;

    const-string v1, "xtScreenshots"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/c;->j:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    if-eq v0, p1, :cond_0

    .line 112
    iput p1, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/c;->g:Landroid/content/Context;

    const-string v1, "key_tau_temp_alert_threshold"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/c$a;->b:Ldji/pilot/fpv/camera/more/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    if-eq p1, v0, :cond_0

    .line 86
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/c;->g:Landroid/content/Context;

    const-string v1, "key_tau_temp_alert"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/c$a;->a:Ldji/pilot/fpv/camera/more/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/c;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/pilot/fpv/camera/more/c;->i:I

    return v0
.end method
