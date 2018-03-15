.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lkgv;

    iput-object p2, p0, Lhfe;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfe;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lhfe;->b:Lkgv;

    sget-object v1, Lhfb;->a:Lhem;

    new-instance v2, Lhfc;

    invoke-direct {v2, v0}, Lhfc;-><init>(Lkgv;)V

    sget-object v0, Lhen;->a:Lhen;

    invoke-static {v1, v2, v0}, Lhek;->a(Lhem;Lhel;Lhen;)Lhek;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhek;

    return-object v0
.end method
