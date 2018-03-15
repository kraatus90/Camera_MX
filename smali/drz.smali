.class public final Ldrz;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lkgv;

    iput-object p2, p0, Ldrz;->b:Lkgv;

    iput-object p3, p0, Ldrz;->c:Lkgv;

    iput-object p4, p0, Ldrz;->d:Lkgv;

    iput-object p5, p0, Ldrz;->e:Lkgv;

    iput-object p6, p0, Ldrz;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldry;

    iget-object v1, p0, Ldrz;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    iget-object v2, p0, Ldrz;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget-object v3, p0, Ldrz;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffz;

    iget-object v4, p0, Ldrz;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeh;

    iget-object v5, p0, Ldrz;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkv;

    iget-object v6, p0, Ldrz;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfri;

    invoke-direct/range {v0 .. v6}, Ldry;-><init>(Liho;Lihs;Lffz;Lkeh;Lfkv;Lfri;)V

    return-object v0
.end method
