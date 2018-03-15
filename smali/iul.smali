.class public final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Litv;

.field private final synthetic b:Litm;


# direct methods
.method public constructor <init>(Litv;Litm;)V
    .locals 0

    iput-object p1, p0, Liul;->a:Litv;

    iput-object p2, p0, Liul;->b:Litm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liul;->a:Litv;

    invoke-interface {v0}, Litv;->d()Livi;

    move-result-object v1

    iget-object v4, p0, Liul;->b:Litm;

    new-instance v0, Livd;

    invoke-static {}, Livd;->f()I

    move-result v2

    const v3, 0x8d65

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Livd;-><init>(Livi;IILitl;B)V

    return-object v0
.end method
