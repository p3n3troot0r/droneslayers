.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final DESIGN_LEFT_PADDING:I = 0x28


# instance fields
.field private adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

.field private checkNum:I

.field private lastPosition:I

.field private llPage:Landroid/widget/LinearLayout;

.field private platform:Lcn/sharesdk/framework/Platform;

.field private rlTitle:Landroid/widget/RelativeLayout;

.field private tvCancel:Landroid/widget/TextView;

.field private tvConfirm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 50
    return-void
.end method

.method private initTitle(Landroid/widget/RelativeLayout;F)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 106
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    const v1, -0xc4c4c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_cancel"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 112
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 115
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    const v2, -0xc4c4c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    const-string v3, "ssdk_oks_contacts"

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 125
    if-lez v2, :cond_1

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    const v2, -0x92ef

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    const-string v2, "ssdk_oks_confirm"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 137
    if-lez v1, :cond_2

    .line 138
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method private updateConfirmView()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_confirm"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 189
    const-string v0, "Confirm"

    .line 190
    if-lez v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    if-lez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract getDesignTitleHeight()I
.end method

.method protected abstract getRatio()F
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->finish()V

    .line 164
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v0, 0x0

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 153
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v3

    iget-boolean v3, v3, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v3

    iget-object v3, v3, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v2, "selected"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "platform"

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->setResult(Ljava/util/HashMap;)V

    .line 162
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->finish()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    .line 57
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xc0c0d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getRatio()F

    move-result v2

    .line 65
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getDesignTitleHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 71
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->activity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    const v0, -0x252627

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v1, Lcom/mob/tools/gui/PullToRequestView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mob/tools/gui/PullToRequestView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/mob/tools/gui/PullToRequestView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;Lcom/mob/tools/gui/PullToRequestView;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 92
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v3}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 93
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setRatio(F)V

    .line 94
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v1, v0}, Lcom/mob/tools/gui/PullToRequestView;->setAdapter(Lcom/mob/tools/gui/PullToRequestAdatper;)V

    .line 98
    invoke-virtual {v1, v6}, Lcom/mob/tools/gui/PullToRequestView;->performPullingDown(Z)V

    .line 99
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    const-string v1, "FacebookMessenger"

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    if-ltz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v1

    .line 170
    iput-boolean v0, v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 172
    :cond_0
    iput p3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    .line 174
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v1, p3}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v1

    .line 175
    iget-boolean v2, v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 177
    iget-boolean v0, v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    if-eqz v0, :cond_3

    .line 178
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 183
    :goto_0
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->updateConfirmView()V

    .line 184
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->notifyDataSetChanged()V

    .line 185
    return-void

    .line 180
    :cond_3
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    goto :goto_0
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 54
    return-void
.end method
