.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->a:Lkgv;

    iput-object p2, p0, Lcct;->b:Lkgv;

    return-void
.end method

.method public static a(Lccg;Lkgv;Lkgv;)Lcct;
    .locals 1

    new-instance v0, Lcct;

    invoke-direct {v0, p1, p2}, Lcct;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcct;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iget-object v1, p0, Lcct;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v1

    new-instance v2, Linx;

    invoke-direct {v2, v0, v1}, Linx;-><init>(Liny;Lihn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    return-object v0
.end method
