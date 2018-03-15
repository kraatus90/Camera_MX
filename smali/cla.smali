.class public final Lcla;
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

    iput-object p1, p0, Lcla;->a:Lkgv;

    iput-object p2, p0, Lcla;->b:Lkgv;

    iput-object p3, p0, Lcla;->c:Lkgv;

    iput-object p4, p0, Lcla;->d:Lkgv;

    iput-object p5, p0, Lcla;->e:Lkgv;

    iput-object p6, p0, Lcla;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lckz;

    iget-object v0, p0, Lcla;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcla;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcke;

    iget-object v0, p0, Lcla;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckp;

    iget-object v0, p0, Lcla;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcla;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcio;

    iget-object v0, p0, Lcla;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnn;

    invoke-direct/range {v1 .. v8}, Lckz;-><init>(JLcke;Lckp;Landroid/content/ContentResolver;Lcio;Lgnn;)V

    return-object v1
.end method
