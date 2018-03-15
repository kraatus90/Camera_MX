.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lfms;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method public constructor <init>(Lfms;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmw;->a:Lfms;

    iput-object p2, p0, Lfmw;->b:Lkgv;

    iput-object p3, p0, Lfmw;->c:Lkgv;

    iput-object p4, p0, Lfmw;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lfmw;->a:Lfms;

    iget-object v0, p0, Lfmw;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v0, p0, Lfmw;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    iget-object v0, p0, Lfmw;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    iget-object v3, v5, Lfms;->b:Lihc;

    const/16 v4, 0x101

    iget v5, v5, Lfms;->a:I

    invoke-virtual/range {v0 .. v5}, Lfli;->a(Liaw;Libq;Lihc;II)Lfla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    return-object v0
.end method
