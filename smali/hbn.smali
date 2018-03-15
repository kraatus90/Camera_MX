.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbl;


# direct methods
.method constructor <init>(Lhbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lhbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhbn;->a:Lhbl;

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhln;)V

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhlo;)V

    iget-object v0, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->d()V

    return-void
.end method
