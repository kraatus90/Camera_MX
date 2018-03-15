.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field private final a:Lkgv;

.field private final b:Laws;

.field private final c:Lick;

.field private final d:Liay;


# direct methods
.method public constructor <init>(Lkgv;Laws;Lick;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lkgv;

    iput-object p2, p0, Lgyx;->b:Laws;

    iput-object p3, p0, Lgyx;->c:Lick;

    iput-object p4, p0, Lgyx;->d:Liay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgyx;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lgyx;->b:Laws;

    invoke-interface {v1}, Laws;->b()Liaa;

    move-result-object v1

    iget-object v2, p0, Lgyx;->c:Lick;

    new-instance v3, Lgyy;

    invoke-direct {v3, v0}, Lgyy;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lgyx;->d:Liay;

    invoke-interface {v2, v3, v0}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-interface {v1, v0}, Liaa;->a(Lihb;)Lihb;

    return-void
.end method
