.class final Lask;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lffz;

.field public final b:Lkeh;

.field public final c:Lasj;

.field public final d:Lket;

.field public final e:Lfci;

.field private final f:Lfdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lffz;Lkeh;Lasj;Lfci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lask;->d:Lket;

    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lask;)V

    iput-object v0, p0, Lask;->f:Lfdx;

    iput-object p1, p0, Lask;->a:Lffz;

    iput-object p2, p0, Lask;->b:Lkeh;

    iput-object p3, p0, Lask;->c:Lasj;

    iput-object p4, p0, Lask;->e:Lfci;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lask;->d:Lket;

    iget-object v1, p0, Lask;->e:Lfci;

    invoke-virtual {v1}, Lfci;->a()Lkeh;

    move-result-object v1

    new-instance v2, Lasl;

    invoke-direct {v2}, Lasl;-><init>()V

    invoke-static {v0, v1, v2}, Lhwt;->a(Lkeh;Lkeh;Liap;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdy;)Lkeh;
    .locals 4

    iget-object v0, p0, Lask;->e:Lfci;

    iget-object v1, v0, Lfci;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfci;->d:Lket;

    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    iput-object v3, v0, Lfci;->d:Lket;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfci;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lask;->f:Lfdx;

    invoke-virtual {p1, v0}, Lfdy;->a(Lfdx;)Lkeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
