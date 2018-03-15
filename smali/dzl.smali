.class final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# instance fields
.field private final synthetic a:Ldzs;

.field private final synthetic b:Lcmh;


# direct methods
.method constructor <init>(Ldzs;Lcmh;)V
    .locals 0

    iput-object p1, p0, Ldzl;->a:Ldzs;

    iput-object p2, p0, Ldzl;->b:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->a:Ldzs;

    iget-object v1, p0, Ldzl;->b:Lcmh;

    invoke-virtual {v0, v1}, Ldzs;->a(Lcmh;)V

    return-void
.end method
