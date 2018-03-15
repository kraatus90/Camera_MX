.class public final Limg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkeh;

.field private final b:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limg;-><init>(Lkeh;Lkeh;)V

    return-void
.end method

.method public constructor <init>(Lkeh;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Lkeh;

    iput-object p2, p0, Limg;->b:Lkeh;

    return-void
.end method

.method public static a(Lkeh;)Limg;
    .locals 2

    new-instance v0, Limg;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Limg;->a(ILkeh;)Lkeh;

    move-result-object v1

    invoke-direct {v0, v1}, Limg;-><init>(Lkeh;)V

    return-object v0
.end method

.method public static a(ILkeh;)Lkeh;
    .locals 2

    new-instance v0, Limi;

    invoke-direct {v0, p0}, Limi;-><init>(I)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {p1, v0, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Limg;->b:Lkeh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Limg;->b:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Limg;->b:Lkeh;

    return-object v0
.end method
