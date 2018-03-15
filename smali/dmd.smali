.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;


# instance fields
.field private final a:Lfnq;

.field private final b:Ljava/util/Collection;

.field private final c:Lgaz;

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnq;Ljava/util/Collection;Lgaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldmd;->e:I

    iput-object p1, p0, Ldmd;->a:Lfnq;

    iput-object p2, p0, Ldmd;->b:Ljava/util/Collection;

    iput-object p3, p0, Ldmd;->c:Lgaz;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldmd;->a:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgay;)Lkeh;
    .locals 3

    iget-object v1, p0, Ldmd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldmd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmd;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldmd;->c:Lgaz;

    invoke-interface {v0, p1}, Lgaz;->a(Lgay;)Lgay;

    move-result-object v0

    iget-object v1, v0, Lgay;->b:Link;

    iget-object v2, v0, Lgay;->d:Lkeh;

    invoke-static {v1, v2}, Lfnu;->a(Link;Lkeh;)Lfnv;

    move-result-object v1

    iget-object v0, v0, Lgay;->c:Ligz;

    iput-object v0, v1, Lfnv;->a:Ligz;

    iget-object v0, p0, Ldmd;->b:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lfnv;->a(Ljava/util/Collection;)Lfnv;

    move-result-object v0

    invoke-virtual {v0}, Lfnv;->a()Lfnu;

    move-result-object v0

    iget-object v1, p0, Ldmd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Ldmd;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldmd;->e:I

    iget-object v2, p0, Ldmd;->a:Lfnq;

    invoke-interface {v2, v0}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lgay;

    invoke-virtual {p0, p1}, Ldmd;->a(Lgay;)Lkeh;

    move-result-object v0

    return-object v0
.end method
