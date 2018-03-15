.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field private final a:Libl;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Libn;

.field private final j:Lihs;

.field private final k:Lihn;

.field private l:Lkeh;


# direct methods
.method constructor <init>(Libl;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Ljava/util/concurrent/Executor;Liho;Libn;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyp;->a:Libl;

    iput-object p2, p0, Lbyp;->b:Lkgv;

    iput-object p3, p0, Lbyp;->c:Lkgv;

    iput-object p4, p0, Lbyp;->d:Lkgv;

    iput-object p6, p0, Lbyp;->f:Lkgv;

    iput-object p5, p0, Lbyp;->e:Lkgv;

    iput-object p7, p0, Lbyp;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbyp;->i:Libn;

    iput-object p10, p0, Lbyp;->j:Lihs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lbyp;->k:Lihn;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lbyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->l:Lkeh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbyp;->j:Lihs;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbyp;->a:Libl;

    invoke-virtual {v0}, Libl;->a()V

    iget-object v0, p0, Lbyp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbba;->a(Ljava/util/concurrent/Executor;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbyp;->i:Libn;

    iput-object v1, v0, Lbba;->d:Libn;

    iget-object v1, p0, Lbyp;->j:Lihs;

    iput-object v1, v0, Lbba;->b:Lihs;

    iget-object v1, p0, Lbyp;->k:Lihn;

    iput-object v1, v0, Lbba;->c:Lihn;

    iget-object v1, p0, Lbyp;->c:Lkgv;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbyp;->d:Lkgv;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbyp;->b:Lkgv;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbyp;->e:Lkgv;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbba;->b(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbyp;->f:Lkgv;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbyp;->l:Lkeh;

    iget-object v0, p0, Lbyp;->j:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lbyp;->l:Lkeh;

    goto :goto_0
.end method
