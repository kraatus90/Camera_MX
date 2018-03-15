.class public final Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lfmy;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method private constructor <init>(Lfmy;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lfmy;

    iput-object p2, p0, Lfnc;->b:Lkgv;

    iput-object p3, p0, Lfnc;->c:Lkgv;

    iput-object p4, p0, Lfnc;->d:Lkgv;

    return-void
.end method

.method public static a(Lfmy;Lkgv;Lkgv;Lkgv;)Lfnc;
    .locals 1

    new-instance v0, Lfnc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfnc;-><init>(Lfmy;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lfnc;->a:Lfmy;

    iget-object v0, p0, Lfnc;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v0, p0, Lfnc;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    iget-object v0, p0, Lfnc;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    iget-object v3, v5, Lfmy;->b:Lihc;

    iget v4, v5, Lfmy;->c:I

    iget v5, v5, Lfmy;->a:I

    invoke-interface/range {v0 .. v5}, Lflh;->a(Liaw;Libq;Lihc;II)Lfla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    return-object v0
.end method
