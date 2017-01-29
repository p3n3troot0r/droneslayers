.class public Ldji/pilot/set/view/GridSetterView;
.super Ldji/pilot/set/view/base/SetLocalTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetLocalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "key_new_grid"

    return-object v0
.end method

.method protected getStringArrayId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Ldji/pilot/set/R$array;->camera_grid_str_array:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Ldji/pilot/set/R$string;->set_grid:I

    return v0
.end method

.method protected getValuesId()I
    .locals 1

    .prologue
    .line 40
    sget v0, Ldji/pilot/set/R$array;->camera_grid_value_array:I

    return v0
.end method
