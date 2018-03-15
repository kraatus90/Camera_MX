.class final Ledz;
.super Lefz;
.source "PG"


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledz;->a:Ledx;

    invoke-direct {p0}, Lefz;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Ledz;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lefz;->E()V

    iget-object v0, p0, Ledz;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgld;

    iget-object v1, p0, Ledz;->a:Ledx;

    iget-object v1, v1, Ledx;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
