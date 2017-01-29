.class Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:J

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 393
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 381
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:J

    .line 382
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 385
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 386
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 400
    iget-wide v2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 405
    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 418
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    return-void
.end method
