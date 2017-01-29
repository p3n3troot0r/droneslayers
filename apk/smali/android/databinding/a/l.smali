.class public Landroid/databinding/a/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .annotation build Landroid/databinding/e;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/databinding/e;
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
