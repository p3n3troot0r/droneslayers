.class public Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;


# static fields
.field private static final DESIGN_CELL_WIDTH_L:I = 0xa0

.field private static final DESIGN_LOGO_HEIGHT:I = 0x4c

.field private static final DESIGN_PADDING_TOP:I = 0x14

.field private static final DESIGN_SCREEN_WIDTH_L:I = 0x500

.field private static final DESIGN_SEP_LINE_WIDTH:I = 0x1


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p1}, Lcom/mob/tools/utils/R;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 33
    int-to-float v2, v1

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 35
    div-int v3, v1, v3

    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    .line 38
    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    if-ge v3, v0, :cond_0

    :goto_0
    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    .line 39
    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->logoHeight:I

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->paddingTop:I

    .line 41
    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->bottomHeight:I

    .line 42
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->cellHeight:I

    .line 43
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->cellHeight:I

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->panelHeight:I

    .line 44
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->sepLineWidth:I

    goto :goto_0
.end method

.method protected collectCells(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 48
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    if-ge v1, v0, :cond_1

    .line 49
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    div-int v0, v1, v0

    .line 50
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    rem-int v2, v1, v2

    if-eqz v2, :cond_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    mul-int/2addr v0, v3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->cells:[[Ljava/lang/Object;

    .line 62
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 63
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    div-int v2, v0, v2

    .line 64
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->cells:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    mul-int/2addr v2, v4

    sub-int v2, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    div-int v0, v1, v0

    .line 56
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    rem-int v2, v1, v2

    if-eqz v2, :cond_2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_2
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->lineSize:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageAdapterLand;->cells:[[Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
