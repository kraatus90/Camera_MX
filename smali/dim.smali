.class final Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 0

    iput-object p1, p0, Ldim;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    iget-object v0, p0, Ldim;->a:Ldil;

    iget-object v0, v0, Ldil;->g:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    new-instance v0, Ldhu;

    iget-object v1, p0, Ldim;->a:Ldil;

    invoke-direct {v0, v1}, Ldhu;-><init>(Ldjz;)V

    return-object v0
.end method
