.class public final Lbyg;
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

    iput-object p1, p0, Lbyg;->a:Lkgv;

    iput-object p2, p0, Lbyg;->b:Lkgv;

    iput-object p3, p0, Lbyg;->c:Lkgv;

    iput-object p4, p0, Lbyg;->d:Lkgv;

    iput-object p5, p0, Lbyg;->e:Lkgv;

    iput-object p6, p0, Lbyg;->f:Lkgv;

    iput-object p7, p0, Lbyg;->g:Lkgv;

    iput-object p8, p0, Lbyg;->h:Lkgv;

    iput-object p9, p0, Lbyg;->i:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbyf;

    iget-object v1, p0, Lbyg;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawr;

    iget-object v2, p0, Lbyg;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lbyg;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-object v4, p0, Lbyg;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    iget-object v5, p0, Lbyg;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmt;

    iget-object v6, p0, Lbyg;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v7, p0, Lbyg;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxe;

    iget-object v8, p0, Lbyg;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjq;

    iget-object v9, p0, Lbyg;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liom;

    invoke-direct/range {v0 .. v9}, Lbyf;-><init>(Lawr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/stats/CameraActivitySession;Liih;Lgmt;Lcom/google/android/apps/camera/stats/Instrumentation;Lbxe;Lgjq;Liom;)V

    return-object v0
.end method
