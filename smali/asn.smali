.class public final Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasn;->a:Lkgv;

    iput-object p2, p0, Lasn;->b:Lkgv;

    iput-object p3, p0, Lasn;->c:Lkgv;

    iput-object p4, p0, Lasn;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lasn;
    .locals 1

    new-instance v0, Lasn;

    invoke-direct {v0, p0, p1, p2, p3}, Lasn;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lask;

    iget-object v0, p0, Lasn;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v1, p0, Lasn;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeh;

    iget-object v2, p0, Lasn;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasj;

    iget-object v3, p0, Lasn;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfci;

    invoke-direct {v4, v0, v1, v2, v3}, Lask;-><init>(Lffz;Lkeh;Lasj;Lfci;)V

    return-object v4
.end method
