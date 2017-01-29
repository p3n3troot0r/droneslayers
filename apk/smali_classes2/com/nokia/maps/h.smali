.class public final Lcom/nokia/maps/h;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static final b:Lcom/here/android/mpa/common/Size;

.field public static volatile c:I

.field public static volatile d:I

.field public static volatile e:Z

.field public static volatile f:F

.field static g:Z

.field static h:Z

.field static i:Z

.field static j:Z

.field static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    const-string v0, "livesight"

    sput-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/here/android/mpa/common/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    sput-object v0, Lcom/nokia/maps/h;->b:Lcom/here/android/mpa/common/Size;

    .line 44
    const/16 v0, 0x1e

    sput v0, Lcom/nokia/maps/h;->c:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/nokia/maps/h;->d:I

    .line 57
    sput-boolean v4, Lcom/nokia/maps/h;->e:Z

    .line 62
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/nokia/maps/h;->f:F

    .line 67
    sput-boolean v3, Lcom/nokia/maps/h;->g:Z

    .line 68
    sput-boolean v3, Lcom/nokia/maps/h;->h:Z

    .line 69
    sput-boolean v3, Lcom/nokia/maps/h;->i:Z

    .line 70
    sput-boolean v3, Lcom/nokia/maps/h;->j:Z

    .line 93
    sput-boolean v4, Lcom/nokia/maps/h;->k:Z

    return-void
.end method
