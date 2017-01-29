.class Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/gs/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v0, v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FlightRecordThumb/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyy-MM-dd-HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Landroid/graphics/Bitmap;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    const v3, 0x7f09115c

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    :cond_1
    return-void
.end method
