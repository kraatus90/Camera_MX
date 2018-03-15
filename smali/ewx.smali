.class final synthetic Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Lexc;


# instance fields
.field private final a:Leww;


# direct methods
.method constructor <init>(Leww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->a:Leww;

    return-void
.end method


# virtual methods
.method public final a(Lbui;)V
    .locals 6

    iget-object v0, p0, Lewx;->a:Leww;

    iget-object v0, v0, Leww;->b:Lbwz;

    iget v1, p1, Lbui;->f:F

    iget v2, p1, Lbui;->g:F

    iget v3, p1, Lbui;->h:F

    iget-wide v4, p1, Lbui;->e:J

    invoke-interface/range {v0 .. v5}, Lbwz;->a(FFFJ)Z

    return-void
.end method
