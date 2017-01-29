.class final Ldji/pilot2/upgrade/ble/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/ble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ldji/pilot2/widget/DJIWorkingTextView;

.field public c:Landroid/widget/Button;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Ldji/pilot2/upgrade/ble/a$b;->a:Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Ldji/pilot2/upgrade/ble/a$b;->b:Ldji/pilot2/widget/DJIWorkingTextView;

    .line 139
    iput-object v0, p0, Ldji/pilot2/upgrade/ble/a$b;->c:Landroid/widget/Button;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/ble/a$1;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/a$b;-><init>()V

    return-void
.end method
