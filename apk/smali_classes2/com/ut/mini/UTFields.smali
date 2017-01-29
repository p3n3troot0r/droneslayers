.class public Lcom/ut/mini/UTFields;
.super Ljava/lang/Object;


# static fields
.field public static final AGGREGATION_LOG:Ljava/lang/String;

.field public static final OS:Ljava/lang/String; = "_field_os"

.field public static final OS_VERSION:Ljava/lang/String; = "_field_os_version"

.field public static final TRACK_ID:Ljava/lang/String; = "_track_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    invoke-virtual {v0}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/UTFields;->AGGREGATION_LOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
