.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgry;
.implements Lgwm;


# static fields
.field private static S:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgro;

.field public final B:Lcsf;

.field public final C:Landroid/view/View;

.field public D:Lehj;

.field public E:Lgto;

.field public F:Lgto;

.field public G:Lgto;

.field public H:Lgto;

.field public final I:Lgxg;

.field public J:Landroid/graphics/SurfaceTexture;

.field public K:I

.field public L:I

.field public final M:Landroid/hardware/display/DisplayManager;

.field public final N:Landroid/view/WindowManager;

.field public final O:Lbjy;

.field public final P:Lens;

.field public Q:Laxf;

.field private final R:Z

.field private T:Lgvc;

.field private U:Lhfx;

.field private final V:Lgpg;

.field private final W:Lgpe;

.field private final X:Lick;

.field private Y:Ldzo;

.field private Z:J

.field private final aa:Laws;

.field private final ab:Lebj;

.field private final ac:Lebs;

.field private final ad:Legj;

.field private final ae:Liih;

.field private final af:Lbxg;

.field private final ag:Lihs;

.field public final b:Lbyy;

.field public final c:Lcdj;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lgrz;

.field public final g:Lgqc;

.field public h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final j:Lcmh;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public n:Lbpe;

.field public o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public p:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public q:I

.field public r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public t:Lgwk;

.field public u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public v:Lfwg;

.field public w:Landroid/widget/ImageButton;

.field public x:Lgtr;

.field public final y:Lcly;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ldzh;->S:Z

    return-void
.end method

.method public constructor <init>(Lbyy;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxn;Lgro;Lgxg;Lgpe;Laws;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpg;Lgwk;Lebj;Lebs;Legj;Lcsf;Lcmh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhfx;Ldzs;Lihs;Lbjy;Liih;Lgrz;Lgqc;Lens;Lfwg;Lbxg;Lick;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldzj;

    invoke-direct {v2, p0}, Ldzj;-><init>(Ldzh;)V

    iput-object v2, p0, Ldzh;->z:Landroid/view/View$OnLayoutChangeListener;

    sget-object v2, Ldzo;->a:Ldzo;

    iput-object v2, p0, Ldzh;->Y:Ldzo;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldzh;->Z:J

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldzh;->b:Lbyy;

    iput-object p2, p0, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-boolean p10, p0, Ldzh;->R:Z

    iput-object p4, p0, Ldzh;->A:Lgro;

    iput-object p5, p0, Ldzh;->I:Lgxg;

    iput-object p7, p0, Ldzh;->aa:Laws;

    iput-object p8, p0, Ldzh;->M:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Ldzh;->N:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebj;

    iput-object v2, p0, Ldzh;->ab:Lebj;

    invoke-static/range {p14 .. p14}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebs;

    iput-object v2, p0, Ldzh;->ac:Lebs;

    invoke-static/range {p15 .. p15}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iput-object v2, p0, Ldzh;->ad:Legj;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldzh;->V:Lgpg;

    iget-object v2, p3, Lgxn;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzh;->d:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lgxn;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzh;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldzh;->j:Lcmh;

    iget-object v2, p0, Ldzh;->j:Lcmh;

    invoke-interface {v2}, Lcmh;->h()Lcly;

    move-result-object v2

    iput-object v2, p0, Ldzh;->y:Lcly;

    iget-object v2, p3, Lgxn;->f:Landroid/view/View;

    iput-object v2, p0, Ldzh;->C:Landroid/view/View;

    iput-object p6, p0, Ldzh;->W:Lgpe;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldzh;->T:Lgvc;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldzh;->U:Lhfx;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldzh;->t:Lgwk;

    iget-object v2, p0, Ldzh;->t:Lgwk;

    iput-object p0, v2, Lgwk;->c:Lgwm;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldzh;->B:Lcsf;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldzh;->f:Lgrz;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldzh;->g:Lgqc;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldzh;->v:Lfwg;

    iget-object v3, p3, Lgxn;->g:Lhcf;

    const v2, 0x7f0e00f7

    invoke-virtual {v3, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ldzh;->w:Landroid/widget/ImageButton;

    const v2, 0x7f0e00bf

    invoke-virtual {v3, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v2, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, p0, Ldzh;->c:Lcdj;

    const v2, 0x7f0e00f8

    invoke-virtual {v3, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v2, p0, Ldzh;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldzh;->O:Lbjy;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldzh;->ae:Liih;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldzh;->P:Lens;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldzh;->af:Lbxg;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldzh;->X:Lick;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldzh;->ag:Lihs;

    iget-object v2, p0, Ldzh;->w:Landroid/widget/ImageButton;

    new-instance v3, Ldzk;

    invoke-direct {v3, p0}, Ldzk;-><init>(Ldzh;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Laws;->b()Liaa;

    move-result-object v2

    iget-object v3, p0, Ldzh;->V:Lgpg;

    new-instance v4, Ldzl;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Ldzl;-><init>(Ldzs;Lcmh;)V

    invoke-interface {v3, v4}, Lgpg;->a(Lgph;)Lihb;

    move-result-object v3

    invoke-interface {v2, v3}, Liaa;->a(Lihb;)Lihb;

    iget-object v2, p0, Ldzh;->N:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ligz;->a:Ligz;

    :goto_0
    invoke-virtual {v2}, Ligz;->a()I

    move-result v2

    iput v2, p0, Ldzh;->q:I

    new-instance v2, Ldzm;

    invoke-direct {v2, p0}, Ldzm;-><init>(Ldzh;)V

    iput-object v2, p0, Ldzh;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Ldzh;->M:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Ldzh;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Ligz;->b(I)Ligz;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5a

    invoke-static {v2}, Ligz;->b(I)Ligz;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xb4

    invoke-static {v2}, Ligz;->b(I)Ligz;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x10e

    invoke-static {v2}, Ligz;->b(I)Ligz;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ldzh;->S:Z

    return-void
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method private final v()V
    .locals 4

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Ldzh;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldzh;->Z:J

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ldzh;->T:Lgvc;

    invoke-virtual {v0, v1}, Lgvc;->b(Z)V

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzh;->U:Lhfx;

    sget v1, Lep;->bK:I

    iput v1, v0, Lhfx;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0}, Lgto;->a()V

    return-void
.end method

.method public final a(Laxf;)V
    .locals 1

    iget-object v0, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxf;)V

    iget-object v0, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Ldzo;Lgtr;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ldzh;->F:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzh;->G:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzh;->H:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldzo;->a:Ldzo;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzh;->Y:Ldzo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->Y:Ldzo;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Ldzh;->x:Lgtr;

    :goto_1
    iget-object v0, p0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0}, Lgtr;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldzh;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0}, Lgtr;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzh;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Ldzh;->x:Lgtr;

    iget-object v0, p0, Ldzh;->Y:Ldzo;

    sget-object v1, Ldzo;->a:Ldzo;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldzh;->Y:Ldzo;

    sget-object v1, Ldzo;->c:Ldzo;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0, v5}, Lgto;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Ldzh;->E:Lgto;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0}, Lgto;->e()Lkeh;

    :cond_5
    iput-object p2, p0, Ldzh;->x:Lgtr;

    iget-object v0, p0, Ldzh;->F:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzh;->G:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzh;->H:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldzo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldzh;->H:Lgto;

    iput-object v0, p0, Ldzh;->E:Lgto;

    :goto_2
    iput-object v0, p0, Ldzh;->E:Lgto;

    iput-object p1, p0, Ldzh;->Y:Ldzo;

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldzo;->c:Ldzo;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Ldzh;->E:Lgto;

    iget-object v1, p0, Ldzh;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lgto;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0}, Lgto;->f()Lkeh;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Ldzh;->E:Lgto;

    iget-object v1, p0, Ldzh;->F:Lgto;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldzh;->G:Lgto;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ldzh;->F:Lgto;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgtn;)V
    .locals 1

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0, p1}, Lgto;->a(Lgtn;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldzh;->f:Lgrz;

    invoke-virtual {v0, p1}, Lgrz;->c(Z)V

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzh;->t:Lgwk;

    invoke-virtual {v0, p1}, Lgwk;->a(Z)V

    return-void
.end method

.method public final a(Lgwu;Landroid/view/LayoutInflater;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Ldzh;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    new-instance v4, Lgww;

    invoke-direct {v4, p0}, Lgww;-><init>(Ldzh;)V

    iget-object v2, p1, Lgwu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v5, p1, Lgwu;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzh;->P:Lens;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lens;->a(I)V

    iget-object v1, p0, Ldzh;->g:Lgqc;

    invoke-virtual {v1}, Lgqc;->h()V

    invoke-direct {p0}, Ldzh;->w()V

    :cond_1
    return v0

    :cond_2
    iget-object v2, p1, Lgwu;->d:Lgpe;

    invoke-virtual {v2}, Lgpe;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    iput-object v3, p1, Lgwu;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v4, p1, Lgwu;->e:Lgww;

    iput-object p2, p1, Lgwu;->f:Landroid/view/LayoutInflater;

    iput-boolean v1, p1, Lgwu;->h:Z

    invoke-virtual {p1}, Lgwu;->a()V

    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldzh;->aa:Laws;

    invoke-interface {v1}, Laws;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Ldzh;->R:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->w()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v2, p0, Ldzh;->Q:Laxf;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxf;)V

    iget-object v1, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    invoke-virtual {p0, v0}, Ldzh;->a(Z)V

    iget-object v1, p0, Ldzh;->Q:Laxf;

    sget-object v2, Laxf;->a:Laxf;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Ldzh;->h(Z)V

    iget-object v0, p0, Ldzh;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ldzn;

    invoke-direct {v1, p0}, Ldzn;-><init>(Ldzh;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldzh;->ab:Lebj;

    invoke-virtual {v0}, Lglb;->t()V

    iget-object v0, p0, Ldzh;->ac:Lebs;

    invoke-virtual {v0}, Lebs;->t()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Laxf;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->l()Laxf;

    move-result-object v0

    sget-object v1, Laxf;->b:Laxf;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxf;->b:Laxf;

    :goto_0
    iput-object v0, p0, Ldzh;->Q:Laxf;

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0, p1}, Lbyy;->a(Laxf;)V

    invoke-virtual {p1}, Laxf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Ldzh;->e()V

    sget-object v0, Laxf;->a:Laxf;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Ldzh;->a(Z)V

    invoke-virtual {p0, v2}, Ldzh;->h(Z)V

    iget-object v0, p0, Ldzh;->f:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->c()V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldzh;->ab:Lebj;

    invoke-virtual {v0}, Lglb;->q()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ldzh;->ab:Lebj;

    invoke-virtual {v0}, Lglb;->r()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ldzh;->ac:Lebs;

    invoke-virtual {v0}, Lebs;->p_()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ldzh;->ab:Lebj;

    invoke-virtual {v0}, Lglb;->s()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Ldzh;->ac:Lebs;

    invoke-virtual {v0}, Lebs;->q_()V

    goto :goto_1

    :cond_1
    sget-object v0, Laxf;->b:Laxf;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Ldzh;->a(Z)V

    invoke-virtual {p0, v3}, Ldzh;->h(Z)V

    iget-object v0, p0, Ldzh;->f:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ldzh;->a(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldzh;->ae:Liih;

    invoke-interface {v0, p1}, Liih;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzh;->Y:Ldzo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->Y:Ldzo;

    sget-object v1, Ldzo;->a:Ldzo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldzh;->E:Lgto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgto;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ldzh;->E:Lgto;

    invoke-interface {v0}, Lgto;->e()Lkeh;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Ldzh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzh;->Y:Ldzo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzh;->Y:Ldzo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Ldzo;->a:Ldzo;

    iput-object v0, p0, Ldzh;->Y:Ldzo;

    :cond_0
    iget-object v0, p0, Ldzh;->t:Lgwk;

    invoke-virtual {v0}, Lgwk;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Laxf;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Ldzh;->aa:Laws;

    invoke-interface {v0}, Laws;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldzh;->t:Lgwk;

    invoke-virtual {v0}, Lgwk;->a()V

    sget-object v0, Laxf;->j:Laxf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->m()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxf;)V

    iget-object v0, p0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    sget-object v0, Laxf;->k:Laxf;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Ldzh;->af:Lbxg;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lild;->b:Lild;

    iget-object v0, v1, Lbxg;->c:Lfat;

    invoke-virtual {v0, v3}, Lfat;->b(Lild;)Lilb;

    move-result-object v4

    new-instance v5, Lkgc;

    invoke-direct {v5}, Lkgc;-><init>()V

    iget-object v0, v1, Lbxg;->g:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgc;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Lbxg;->e:Lgjq;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgc;->a:Ljava/lang/Boolean;

    iget-object v0, v1, Lbxg;->h:Lgkb;

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    invoke-virtual {v0}, Lgka;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgc;->c:Ljava/lang/String;

    iget-object v0, v1, Lbxg;->d:Ldyi;

    invoke-virtual {v0, v4, v3}, Ldyi;->a(Lilb;Lild;)Lihc;

    move-result-object v0

    invoke-virtual {v0}, Lihc;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgc;->d:Ljava/lang/String;

    iget-object v6, v1, Lbxg;->f:Ldfy;

    iget-object v0, v1, Lbxg;->a:Lbfe;

    invoke-interface {v0, v4}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    sget-object v4, Lidx;->a:Lidx;

    invoke-virtual {v6, v3, v0, v4, v8}, Ldfy;->a(Lild;Lbet;Lidx;Z)Lidz;

    move-result-object v0

    invoke-virtual {v0}, Lidz;->b()Lihc;

    move-result-object v0

    invoke-virtual {v0}, Lihc;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgc;->e:Ljava/lang/String;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lkgc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "settings_save_location"

    iget-object v3, v5, Lkgc;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lkgc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "settings_camera_sounds"

    iget-object v3, v5, Lkgc;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lkgc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "settings_volume_key_action"

    iget-object v3, v5, Lkgc;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lkgc;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "settings_back_camera_photo_resolution"

    iget-object v3, v5, Lkgc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lkgc;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "settings_back_camera_video_resolution"

    iget-object v3, v5, Lkgc;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    new-instance v0, Lkgb;

    invoke-direct {v0, v2}, Lkgb;-><init>(Landroid/content/Intent;)V

    iget-object v0, v1, Lbxg;->b:Lawr;

    invoke-virtual {v0, v2}, Lawr;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ldzh;->X:Lick;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ldzh;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v8, Ldzh;->S:Z

    invoke-virtual {p0, p1}, Ldzh;->b(Laxf;)V

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldzh;->T:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldzh;->y:Lcly;

    invoke-interface {v0}, Lcly;->a()V

    iget-object v0, p0, Ldzh;->j:Lcmh;

    invoke-interface {v0}, Lcmh;->l()Lclz;

    move-result-object v1

    iget-object v0, v1, Lclz;->a:Lkgm;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lclz;->a:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    invoke-virtual {v0}, Lcfk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lclz;->a:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    invoke-virtual {v0}, Lcfk;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Ldzh;->i()V

    iget-boolean v0, p0, Ldzh;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldzh;->e()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldzh;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldzh;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Ldzh;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ldzh;->f:Lgrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgrz;->b(FZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldzh;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldzh;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Ldzh;->ag:Lihs;

    const-string v1, "onPhotoVideoSwitchStarted"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->l()Laxf;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Laxf;->a:Laxf;

    :goto_0
    iget-object v2, p0, Ldzh;->aa:Laws;

    invoke-interface {v2}, Laws;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Laxf;->a:Laxf;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Laxf;->b:Laxf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ldzh;->a(Z)V

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Ldzh;->ad:Legj;

    invoke-virtual {v1}, Lglb;->M()V

    iget-object v1, p0, Ldzh;->ad:Legj;

    iget-boolean v1, v1, Legj;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1, v0}, Lbyy;->a(Laxf;)V

    :cond_3
    iget-object v0, p0, Ldzh;->ag:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldzh;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Ldzh;->w()V

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->l()Laxf;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Laxf;->a:Laxf;

    :goto_0
    sget-object v2, Laxf;->a:Laxf;

    if-ne v1, v2, :cond_0

    sget-object v1, Laxf;->b:Laxf;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1, v0}, Lbyy;->b(Laxf;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Laxf;->b:Laxf;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ldzh;->f:Lgrz;

    iget-boolean v0, v0, Lgrz;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldzh;->D:Lehj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzh;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzh;->W:Lgpe;

    invoke-virtual {v0}, Lgpe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->k()Lcrz;

    move-result-object v0

    iget-object v2, p0, Ldzh;->D:Lehj;

    invoke-interface {v0}, Lcrz;->l()Z

    move-result v0

    invoke-static {}, Liay;->a()V

    iget-object v3, v2, Lehj;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lehj;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, Lehj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->k()Lcrz;

    move-result-object v0

    invoke-interface {v0}, Lcrz;->j()Lfft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfft;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lfft;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f110152

    invoke-direct {p0, v0}, Ldzh;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lfft;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110151

    invoke-direct {p0, v0}, Ldzh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110153

    invoke-direct {p0, v0}, Ldzh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldzh;->v()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldzh;->V:Lgpg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgpg;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldzh;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldzh;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Ldzh;->K:I

    iput p3, p0, Ldzh;->L:I

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0, p1, p2, p3}, Lgtr;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0, p1}, Lgtr;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Ldzh;->K:I

    iput p3, p0, Ldzh;->L:I

    iget-object v0, p0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0, p1, p2, p3}, Lgtr;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldzh;->x:Lgtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzh;->x:Lgtr;

    invoke-interface {v0, p1}, Lgtr;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Ldzh;->S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldzh;->v()V

    const/4 v0, 0x0

    sput-boolean v0, Ldzh;->S:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ldzh;->T:Lgvc;

    invoke-virtual {v0, v1}, Lgvc;->b(Z)V

    iget-object v0, p0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzh;->U:Lhfx;

    sget v1, Lep;->bJ:I

    iput v1, v0, Lhfx;->a:I

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Ldzh;->r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzh;->a(Z)V

    iget-object v0, p0, Ldzh;->b:Lbyy;

    invoke-interface {v0}, Lbyy;->l()Laxf;

    move-result-object v0

    sget-object v1, Laxf;->a:Laxf;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxf;->b:Laxf;

    :goto_0
    iget-object v1, p0, Ldzh;->b:Lbyy;

    invoke-interface {v1, v0}, Lbyy;->c(Laxf;)V

    return-void

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzh;->a(Z)V

    return-void
.end method
