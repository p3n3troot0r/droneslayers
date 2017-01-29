.class Lcom/here/odnp/gnss/PlatformGnssManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$2;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
