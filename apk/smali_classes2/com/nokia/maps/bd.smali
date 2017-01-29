.class Lcom/nokia/maps/bd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bd$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/bd;

.field private static j:Ljava/lang/Object;


# instance fields
.field private b:Lcom/here/android/mpa/mapping/MapMarker;

.field private c:Landroid/view/View;

.field private d:Lcom/nokia/maps/MapImpl;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/here/android/mpa/mapping/MapMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 57
    iput-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    .line 61
    iput-boolean v1, p0, Lcom/nokia/maps/bd;->g:Z

    .line 62
    iput-boolean v1, p0, Lcom/nokia/maps/bd;->h:Z

    .line 63
    iput-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 158
    iput-object p5, p0, Lcom/nokia/maps/bd;->e:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/nokia/maps/bd;->f:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    .line 161
    iput-object p3, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 162
    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bd;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->z()Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/nokia/maps/bd;->b(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 164
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0, p4}, Lcom/nokia/maps/bd;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 168
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 68
    .line 69
    sget-object v7, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 70
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/bd;->d()V

    .line 71
    new-instance v0, Lcom/nokia/maps/bd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/bd;-><init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    .line 72
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    iget-object v0, v0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit v7

    .line 74
    return v0

    .line 72
    :cond_0
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    iget-object v0, v0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->z()Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

    move-result-object v1

    .line 174
    if-nez v1, :cond_1

    move-object v0, v2

    .line 175
    :goto_0
    if-nez v0, :cond_6

    .line 176
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/nokia/maps/bd;->g()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    if-nez v1, :cond_3

    move-object v1, v2

    .line 189
    :goto_2
    if-nez v1, :cond_4

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    .line 196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/nokia/maps/bd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_0
    :goto_3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_4
    return-object v0

    .line 174
    :cond_1
    invoke-interface {v1, p2}, Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;->getInfoBubble(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/bd;->g()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v1, p2}, Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;->getInfoBubbleContents(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 212
    :cond_4
    iput-boolean v6, p0, Lcom/nokia/maps/bd;->h:Z

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 224
    :cond_6
    iput-boolean v6, p0, Lcom/nokia/maps/bd;->g:Z

    goto :goto_4
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 298
    if-lez v3, :cond_0

    .line 299
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/nokia/maps/bd;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    return-object v2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 81
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    invoke-direct {v0}, Lcom/nokia/maps/bd;->h()V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v0, 0x6

    .line 277
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/bd;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v4, v1, -0xa

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 284
    iget-object v2, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 284
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 288
    goto :goto_2
.end method

.method static a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 149
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    iget-object v0, v0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 153
    :cond_0
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v2, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    if-eqz v2, :cond_0

    .line 96
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    iget-object v0, v0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 98
    :cond_0
    monitor-exit v1

    .line 99
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bd;->a(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 243
    iget-boolean v0, p0, Lcom/nokia/maps/bd;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/bd;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bd;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/nokia/maps/bd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/nokia/maps/bd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/bd;->a(Landroid/content/Context;)V

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 315
    iget-object v0, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 316
    iget-boolean v1, p0, Lcom/nokia/maps/bd;->g:Z

    if-nez v1, :cond_0

    .line 317
    add-int/lit8 v0, v0, 0x14

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v2, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    iget-object v2, p0, Lcom/nokia/maps/bd;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 324
    iget-boolean v2, p0, Lcom/nokia/maps/bd;->g:Z

    if-nez v2, :cond_1

    .line 325
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 332
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 335
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    sub-float/2addr v5, v8

    .line 341
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    sub-float/2addr v5, v8

    .line 343
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 346
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    :cond_1
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 352
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 353
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    iput-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setTransparency(F)Z

    .line 356
    iget-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->isDeclutteringEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 359
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/bd;->f()V

    .line 360
    iget-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 362
    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 363
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 121
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    invoke-direct {v0}, Lcom/nokia/maps/bd;->f()V

    .line 125
    :cond_0
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/nokia/maps/bd;->a:Lcom/nokia/maps/bd;

    invoke-direct {v0}, Lcom/nokia/maps/bd;->e()V

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 111
    sget-object v1, Lcom/nokia/maps/bd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->hideInfoBubble()V

    .line 117
    :goto_0
    monitor-exit v1

    .line 118
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bd;->a()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 10

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 131
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    new-instance v4, Landroid/graphics/PointF;

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    long-to-float v0, v6

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 146
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokia/maps/bd;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 140
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 141
    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method private g()Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 230
    new-instance v0, Lcom/nokia/maps/bd$a;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Lcom/nokia/maps/bd$a;-><init>(Landroid/graphics/drawable/shapes/RectShape;)V

    .line 234
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/nokia/maps/bd$a;->setPadding(IIII)V

    .line 236
    return-object v0

    .line 230
    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 370
    :cond_0
    iput-object v2, p0, Lcom/nokia/maps/bd;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 372
    :cond_1
    iput-object v2, p0, Lcom/nokia/maps/bd;->d:Lcom/nokia/maps/MapImpl;

    .line 373
    return-void
.end method
