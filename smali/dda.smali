.class final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Ldcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldda;->a:Ldcy;

    check-cast p1, Lfbn;

    iget-object v1, p1, Lfbn;->b:Lfbk;

    iget-object v1, v1, Lfbk;->b:Lgdk;

    sget-object v2, Lgdk;->d:Lgdk;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->F:Lfyy;

    invoke-virtual {v0}, Lfyy;->b()V

    :cond_0
    return-void
.end method
