.class public Lcom/here/services/radiomap/RadioMapServices;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api",
            "<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field public static RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi; = null

.field private static final TAG:Ljava/lang/String; = "services.radiomap.RadioMapServices"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/here/services/radiomap/RadioMapServices$1;

    invoke-direct {v0}, Lcom/here/services/radiomap/RadioMapServices$1;-><init>()V

    sput-object v0, Lcom/here/services/radiomap/RadioMapServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
