.class public final Lgib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgv;

.field public final b:Lkgv;

.field public final c:Lkgv;

.field public final d:Lkgv;

.field public final e:Lkgv;

.field public final f:Lkgv;

.field public final g:Lkgv;

.field public final h:Lkgv;

.field public final i:Lkgv;

.field public final j:Lkgv;

.field public final k:Lkgv;

.field public final l:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->a:Lkgv;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->b:Lkgv;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->c:Lkgv;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->d:Lkgv;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->e:Lkgv;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->f:Lkgv;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->g:Lkgv;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->h:Lkgv;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->i:Lkgv;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->j:Lkgv;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->k:Lkgv;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lgib;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lgib;->l:Lkgv;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
