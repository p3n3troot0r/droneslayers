.class Ldji/pilot2/publics/object/DJINotificationDialog$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/InhaleRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/DJINotificationDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJINotificationDialog$2;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog$2;

    iget-object v0, v0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->dismiss()V

    .line 138
    return-void
.end method
