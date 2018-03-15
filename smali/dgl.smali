.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgl;->a:Lkgv;

    iput-object p2, p0, Ldgl;->b:Lkgv;

    iput-object p3, p0, Ldgl;->c:Lkgv;

    iput-object p4, p0, Ldgl;->d:Lkgv;

    iput-object p5, p0, Ldgl;->e:Lkgv;

    iput-object p6, p0, Ldgl;->f:Lkgv;

    iput-object p7, p0, Ldgl;->g:Lkgv;

    iput-object p8, p0, Ldgl;->h:Lkgv;

    iput-object p9, p0, Ldgl;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldgl;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgxn;

    iget-object v0, p0, Ldgl;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpg;

    iget-object v0, p0, Ldgl;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Ldgl;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Ldgl;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgob;

    iget-object v0, p0, Ldgl;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leha;

    iget-object v0, p0, Ldgl;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldgl;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqg;

    iget-object v0, p0, Ldgl;->i:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhgv;

    new-instance v0, Lhcu;

    iget-object v2, v2, Lgxn;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v9}, Lhcu;-><init>(Lgpg;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lgob;Legy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgqg;Lhgv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    return-object v0
.end method
