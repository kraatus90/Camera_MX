.class public final Ldgm;
.super Lddx;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final q:Lihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgxn;Lbaa;Lbab;Lijc;Liay;Landroid/content/res/Resources;Lkgv;Lick;Lhfx;Lgjy;Lbnr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Ldxw;Leaf;Ldet;Ldds;Lbiq;Lhgv;Lawr;)V
    .locals 22

    move-object/from16 v0, p11

    iget-object v13, v0, Lbnr;->a:Lick;

    move-object/from16 v2, p0

    move-object/from16 v3, p16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lddx;-><init>(Lick;Lgxn;Lbaa;Lbab;Lijc;Liay;Landroid/content/res/Resources;Lkgv;Lick;Lhfx;Lick;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Ldxw;Leaf;Ldds;Lbiq;Lhgv;Lawr;)V

    new-instance v2, Ldgn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldgn;-><init>(Ldgm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldgm;->q:Lihg;

    if-eqz p10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgm;->g:Liaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgm;->q:Lihg;

    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v3, v1}, Lgjy;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Ldgo;

    invoke-direct {v0, p0, p1, p2}, Ldgo;-><init>(Ldgm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V

    return-object v0
.end method
