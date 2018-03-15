.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Lkgv;

    iput-object p2, p0, Ldmh;->b:Lkgv;

    iput-object p3, p0, Ldmh;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Ldmh;
    .locals 1

    new-instance v0, Ldmh;

    invoke-direct {v0, p0, p1, p2}, Ldmh;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldmh;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnw;

    iget-object v1, p0, Ldmh;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnz;

    iget-object v2, p0, Ldmh;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbk;

    new-instance v3, Ldlw;

    new-instance v4, Lfnt;

    invoke-direct {v4, v0, v2}, Lfnt;-><init>(Lfnq;Lhbk;)V

    invoke-direct {v3, v4, v1}, Ldlw;-><init>(Lfnq;Lfnq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    return-object v0
.end method
