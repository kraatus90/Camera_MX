.class public final synthetic Leup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihs;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;


# direct methods
.method public constructor <init>(Lihs;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leup;->a:Lihs;

    iput-object p2, p0, Leup;->b:Lkgv;

    iput-object p3, p0, Leup;->c:Lkgv;

    iput-object p4, p0, Leup;->d:Lkgv;

    iput-object p5, p0, Leup;->e:Lkgv;

    iput-object p6, p0, Leup;->f:Lkgv;

    iput-object p7, p0, Leup;->g:Lkgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Leup;->a:Lihs;

    iget-object v0, p0, Leup;->b:Lkgv;

    iget-object v1, p0, Leup;->c:Lkgv;

    iget-object v3, p0, Leup;->d:Lkgv;

    iget-object v4, p0, Leup;->e:Lkgv;

    iget-object v5, p0, Leup;->f:Lkgv;

    iget-object v6, p0, Leup;->g:Lkgv;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    invoke-interface {v0}, Lesi;->a()V

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    invoke-interface {v0, v1}, Lerz;->a(Lers;)V

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leut;

    invoke-direct {v3, v1}, Leut;-><init>(Lino;)V

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lewd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lihs;->a()V

    return-void
.end method
