.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnm;


# instance fields
.field private final synthetic a:Ljrf;

.field private final synthetic b:Lgay;


# direct methods
.method public constructor <init>(Ljrf;Lgay;)V
    .locals 0

    iput-object p1, p0, Ldna;->a:Ljrf;

    iput-object p2, p0, Ldna;->b:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 2

    iget-object v0, p0, Ldna;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    iget-object v1, p0, Ldna;->b:Lgay;

    invoke-virtual {v0, v1}, Ldmd;->a(Lgay;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 2

    new-instance v0, Lijd;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    return-object v0
.end method
