.class Ldji/pilot2/upgrade/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, p0, Ldji/pilot2/upgrade/a$a;->a:[B

    .line 74
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/upgrade/a$a;->b:I

    .line 75
    iput-object v1, p0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/a$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/upgrade/a$a;-><init>()V

    return-void
.end method
