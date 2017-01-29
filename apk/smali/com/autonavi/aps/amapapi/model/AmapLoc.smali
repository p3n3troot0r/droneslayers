.class public Lcom/autonavi/aps/amapapi/model/AmapLoc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/autonavi/aps/amapapi/model/AmapLoc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Lorg/json/JSONObject;

.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:D

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AmapLoc$1;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc$1;-><init>()V

    sput-object v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    const-string v0, "success"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    const-string v0, "success"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Lcom/autonavi/aps/amapapi/model/AmapLoc;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    const-string v0, "success"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iget-wide v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iget-wide v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iget v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iget v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iget v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    iget v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    iget-wide v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setOffset(Z)V

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setReversegeo(Z)V

    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    const-string v0, "success"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    iput v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    iput-object v6, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    if-eqz p1, :cond_24

    :try_start_0
    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setProvider(Ljava/lang/String;)V

    :cond_0
    const-string v0, "lon"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLon(D)V

    :cond_1
    const-string v0, "lat"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLat(D)V

    :cond_2
    const-string v0, "altitude"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "altitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAltitude(D)V

    :cond_3
    const-string v0, "acc"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "acc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a(Ljava/lang/String;)V

    :cond_4
    const-string v0, "accuracy"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAccuracy(F)V

    :cond_5
    const-string v0, "speed"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setSpeed(F)V

    :cond_6
    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dir"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setBearing(F)V

    :cond_7
    const-string v0, "bearing"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bearing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setBearing(F)V

    :cond_8
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    :cond_9
    const-string v0, "retype"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setRetype(Ljava/lang/String;)V

    :cond_a
    const-string v0, "citycode"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "citycode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCitycode(Ljava/lang/String;)V

    :cond_b
    const-string v0, "desc"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setDesc(Ljava/lang/String;)V

    :cond_c
    const-string v0, "adcode"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "adcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAdcode(Ljava/lang/String;)V

    :cond_d
    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCountry(Ljava/lang/String;)V

    :cond_e
    const-string v0, "province"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setProvince(Ljava/lang/String;)V

    :cond_f
    const-string v0, "city"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCity(Ljava/lang/String;)V

    :cond_10
    const-string v0, "road"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "road"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setRoad(Ljava/lang/String;)V

    :cond_11
    const-string v0, "street"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "street"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setStreet(Ljava/lang/String;)V

    :cond_12
    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setNumber(Ljava/lang/String;)V

    :cond_13
    const-string v0, "poiname"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "poiname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setPoiname(Ljava/lang/String;)V

    :cond_14
    const-string v0, "aoiname"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "aoiname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAoiname(Ljava/lang/String;)V

    :cond_15
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    :cond_16
    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "errorInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorInfo(Ljava/lang/String;)V

    :cond_17
    const-string v0, "locationType"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "locationType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    :cond_18
    const-string v0, "locationDetail"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "locationDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    :cond_19
    const-string v0, "cens"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "cens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCens(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "poiid"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setPoiid(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setPoiid(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "floor"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setFloor(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "flr"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "flr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setFloor(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "coord"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "coord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    :cond_1f
    const-string v0, "mcell"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "mcell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setMcell(Ljava/lang/String;)V

    :cond_20
    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setTime(J)V

    :cond_21
    const-string v0, "district"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "district"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setDistrict(Ljava/lang/String;)V

    :cond_22
    const-string v0, "isOffset"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "isOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setOffset(Z)V

    :cond_23
    const-string v0, "isReversegeo"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "isReversegeo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setReversegeo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_24
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AmapLoc"

    const-string v2, "AmapLoc"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    return-wide v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    return v0
.end method

.method public getCens()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCoord()I
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    return-wide v0
.end method

.method public getLocationDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    return v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    return-wide v0
.end method

.method public getMcell()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getMcellLoc()Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getMcell()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLon(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLat(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getCitycode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCitycode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getAdcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAdcode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setProvince(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setTime(J)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getCoord()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRdesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRetype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAltitude()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBearing()Z
    .locals 2

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    return v0
.end method

.method public isReversegeo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    return v0
.end method

.method public setAccuracy(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    return-void
.end method

.method public setBuiltInLocationAdjust(Landroid/location/Location;)V
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    return-void
.end method

.method public setCens(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLon(D)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLat(D)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setAccuracy(F)V

    :cond_2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    return-void
.end method

.method public setCoord(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    return-void
.end method

.method public setCoord(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    goto :goto_0

    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    goto :goto_0

    :cond_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    goto :goto_0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    goto :goto_0

    :pswitch_0
    const-string v0, "success"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v0, "WIFI\u4fe1\u606f\u4e0d\u8db3"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u83b7\u53d6\u51fa\u73b0\u5f02\u5e38"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string v0, "\u89e3\u6790XML\u51fa\u9519"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const-string v0, "KEY\u9519\u8bef"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const-string v0, "\u5176\u4ed6\u9519\u8bef"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    const-string v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    const-string v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    const-string v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    const-string v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u63d2\u5165SIM\u5361"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    const-string v1, "AmapLoc"

    const-string v2, "setFloor"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLat(D)V
    .locals 3

    invoke-static {p1, p2}, Lcom/e/br;->c(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    return-void
.end method

.method public setLocationDetail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLocationType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    return-void
.end method

.method public setLon(D)V
    .locals 3

    invoke-static {p1, p2}, Lcom/e/br;->c(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    return-void
.end method

.method public setMcell(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    return-void
.end method

.method public setOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    return-void
.end method

.method public setPoiname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    return-void
.end method

.method public setRdesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    return-void
.end method

.method public setRetype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    return-void
.end method

.method public setReversegeo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    return-void
.end method

.method public toBuiltInLocation()Landroid/location/Location;
    .locals 4

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_0
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0
.end method

.method public toStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->toStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStr(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :pswitch_0
    const-string v2, "altitude"

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "speed"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bearing"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "retype"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "citycode"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "desc"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adcode"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "province"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "district"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "road"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "street"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "number"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "poiname"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cens"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "poiid"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "floor"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coord"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mcell"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "errorInfo"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locationType"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "locationDetail"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aoiname"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v2, "offpct"

    invoke-static {v1, v2}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "offpct"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->I:Lorg/json/JSONObject;

    const-string v4, "offpct"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :pswitch_1
    const-string v2, "time"

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :pswitch_2
    const-string v2, "provider"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lon"

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lat"

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    iget v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isOffset"

    iget-boolean v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isReversegeo"

    iget-boolean v3, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AmapLoc"

    const-string v3, "toStr"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->b:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->c:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->d:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->G:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->H:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AmapLoc;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
