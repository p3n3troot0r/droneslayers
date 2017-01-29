.class Lcom/google/api/client/json/gson/GsonFactory$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/gson/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/api/client/json/gson/GsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/json/gson/GsonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/gson/GsonFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
