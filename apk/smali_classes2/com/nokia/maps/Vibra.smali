.class Lcom/nokia/maps/Vibra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/Vibra$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/Vibra$a;

.field private b:Landroid/os/Vibrator;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/Vibra;->c:Z

    .line 29
    new-instance v0, Lcom/nokia/maps/Vibra$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/Vibra$1;-><init>(Lcom/nokia/maps/Vibra;)V

    iput-object v0, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    .line 37
    const-string v0, "Cannot pass null listener to Vibra"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/nokia/maps/Vibra;->b:Landroid/os/Vibrator;

    .line 39
    const-string v0, "android.permission.VIBRATE"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/Vibra;->c:Z

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$a;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/Vibra;)Lcom/nokia/maps/Vibra$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$a;

    return-object v0
.end method


# virtual methods
.method public vibrate(JI)V
    .locals 11
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const-wide/16 v8, 0x96

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    iget-boolean v2, p0, Lcom/nokia/maps/Vibra;->c:Z

    if-eqz v2, :cond_1

    if-lez p3, :cond_1

    .line 53
    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 56
    new-array v4, v3, [J

    .line 58
    const-wide/16 v6, 0x0

    aput-wide v6, v4, v0

    move v2, v1

    .line 59
    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    add-int/lit8 v5, v2, 0x1

    aput-wide p1, v4, v2

    .line 61
    add-int/lit8 v2, v5, 0x1

    aput-wide v8, v4, v5

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$a;

    invoke-interface {v2}, Lcom/nokia/maps/Vibra$a;->a()V

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/Vibra;->b:Landroid/os/Vibrator;

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    :cond_1
    :goto_2
    return-void

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    .line 70
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    int-to-long v2, p3

    mul-long/2addr v2, p1

    add-int/lit8 v1, p3, -0x1

    int-to-long v4, v1

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method
