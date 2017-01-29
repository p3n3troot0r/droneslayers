.class public Ldji/pilot/popup/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/popup/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ldji/midware/data/config/P3/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    sput-object v0, Ldji/pilot/popup/c/a$a;->a:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
